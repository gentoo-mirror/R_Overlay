# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Position Related Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PREDA_1.30.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_catools r_suggests_limma
	r_suggests_quantsmooth r_suggests_qvalue"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_quantsmooth? ( sci-BIOC/quantsmooth )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
"
DEPEND=">=sci-CRAN/lokern-1.0.9
	sci-BIOC/multtest
	sci-BIOC/Biobase
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'PREDAsampledata' )
