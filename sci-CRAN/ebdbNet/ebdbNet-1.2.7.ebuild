# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Bayes Estimation of Dy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ebdbNet_1.2.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_genenet"
R_SUGGESTS="r_suggests_genenet? ( sci-CRAN/GeneNet )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
