# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian model selection in logi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MHTrajectoryR_1.0.tar.gz -> MHTrajectoryR_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]"
RDEPEND="${DEPEND-}"
