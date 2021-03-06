# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metagenomics Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matR_0.9.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ecodist r_suggests_gplots r_suggests_qvalue
	r_suggests_rjsonio r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_ecodist? ( sci-CRAN/ecodist )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/BIOM_utils
	sci-CRAN/MGRASTer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
