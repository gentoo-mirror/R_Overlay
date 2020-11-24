# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soft clustering of time series g... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Mfuzz_2.44.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_marray"
R_SUGGESTS="r_suggests_marray? ( sci-BIOC/marray )"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	dev-lang/R[tk]
	sci-CRAN/e1071
	sci-BIOC/tkWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
