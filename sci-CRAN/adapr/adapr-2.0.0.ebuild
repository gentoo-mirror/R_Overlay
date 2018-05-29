# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of an Accountable... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adapr_2.0.0.tar.gz"
LICENSE='LGPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/st
	dev-vcs/git
	sci-CRAN/gdata
	sci-CRAN/HI
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
