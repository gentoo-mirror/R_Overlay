# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to Generate fMRI Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/neuRosim_0.2-12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
