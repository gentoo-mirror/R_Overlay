# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kinetic analysis and visualizati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KATforDCEMRI_0.740.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/locfit
	sci-CRAN/R_matlab
	sci-CRAN/matlab
"
RDEPEND="${DEPEND-}"
