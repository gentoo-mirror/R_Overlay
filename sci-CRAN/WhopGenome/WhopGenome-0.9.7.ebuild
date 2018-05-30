# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Speed Processing of VCF, FA... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WhopGenome_0.9.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_dbi r_suggests_rmysql"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
