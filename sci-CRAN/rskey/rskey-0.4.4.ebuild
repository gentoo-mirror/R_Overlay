# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Custom Rstudio Keyboard Shortcuts'
SRC_URI="http://cran.r-project.org/src/contrib/rskey_0.4.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rstudioapi-0.5
	>=sci-CRAN/berryFunctions-1.17.21
"
RDEPEND="${DEPEND-}"
