# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shrinkage t Statistic and Correl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/st_1.2.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_limma r_suggests_samr"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_samr? ( sci-CRAN/samr )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/corpcor-1.6.10
	>=sci-CRAN/sda-1.3.8
	>=sci-CRAN/fdrtool-1.2.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
