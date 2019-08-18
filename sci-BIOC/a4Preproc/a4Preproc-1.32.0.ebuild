# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/a4Preproc_1.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_hgu95av2_db"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
"
DEPEND="sci-BIOC/AnnotationDbi"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
