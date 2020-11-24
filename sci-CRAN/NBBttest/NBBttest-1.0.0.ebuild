# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Negative Binomial Beta t-Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NBBttest_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics"
R_SUGGESTS="r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gplots
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/DEXSeq' )
