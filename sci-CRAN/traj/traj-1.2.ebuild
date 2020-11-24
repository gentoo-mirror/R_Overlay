# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trajectory Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/traj_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/psych
	sci-CRAN/NbClust
	sci-CRAN/pastecs
	virtual/cluster
	sci-CRAN/GPArotation
"
RDEPEND="${DEPEND-}"
