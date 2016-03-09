# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Model Selection in Logi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MHTrajectoryR_1.0.tar.gz -> MHTrajectoryR_1.0-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]"
RDEPEND="${DEPEND-}"
