# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Markov Decision Processes (MDPs) in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MDP_1.1.tar.gz -> MDP_1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
