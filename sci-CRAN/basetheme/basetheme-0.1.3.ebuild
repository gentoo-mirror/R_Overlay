# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Themes for Base Graphics Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basetheme_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-}"
