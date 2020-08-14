# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gaussian Mixture Modelling for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mclust_5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mix"
R_SUGGESTS="r_suggests_mix? ( >=sci-CRAN/mix-1.0 )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.12'
	'>=sci-CRAN/rmarkdown-0.9'
)
