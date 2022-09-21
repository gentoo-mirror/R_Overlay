# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate fMRI Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neuRosim_0.2-13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
