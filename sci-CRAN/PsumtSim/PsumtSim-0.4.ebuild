# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulations of grouped responses... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PsumtSim_0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/EffectsRelBaseline"
RDEPEND="${DEPEND-}"
