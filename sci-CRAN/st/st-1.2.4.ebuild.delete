# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shrinkage t Statistic and Correl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/st_1.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_limma r_suggests_samr"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_samr? ( sci-CRAN/samr )
"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/sda-1.3.6
	>=sci-CRAN/fdrtool-1.2.14
	>=sci-CRAN/corpcor-1.6.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
