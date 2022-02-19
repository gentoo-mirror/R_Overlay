# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Temporal Sensory Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tempR_0.9.9.20.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}"
