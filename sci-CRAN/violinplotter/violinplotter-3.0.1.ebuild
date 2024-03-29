# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting and Comparing Means with Violin Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/violinplotter_3.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
