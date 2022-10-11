# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Restricted Cubic Splines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcssci_0.1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/Cairo
	sci-CRAN/survminer
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/pacman
	sci-CRAN/rms
	sci-CRAN/segmented
	virtual/survival
"
RDEPEND="${DEPEND-}"
