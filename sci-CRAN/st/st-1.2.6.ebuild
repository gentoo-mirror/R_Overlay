# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shrinkage t Statistic and Correl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/st_1.2.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_limma r_suggests_samr"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_samr? ( sci-CRAN/samr )
"
DEPEND=">=sci-CRAN/sda-1.3.7
	>=sci-CRAN/corpcor-1.6.9
	>=dev-lang/R-3.0.2
	>=sci-CRAN/fdrtool-1.2.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
