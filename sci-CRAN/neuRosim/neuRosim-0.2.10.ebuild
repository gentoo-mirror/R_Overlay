# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to generate fMRI data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/neuRosim_0.2-10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
