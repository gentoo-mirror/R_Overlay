# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Allows Interactive Visualization... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggraptR_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/shiny-0.12.2
	>=sci-CRAN/pacman-0.4.6
	>=sci-CRAN/purrr-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
