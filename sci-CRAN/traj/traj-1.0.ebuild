# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Trajectory Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/traj_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pastecs
	>=dev-lang/R-3.0.3
	sci-CRAN/psych
	sci-CRAN/NbClust
	sci-CRAN/GPArotation
"
RDEPEND="${DEPEND-}"
