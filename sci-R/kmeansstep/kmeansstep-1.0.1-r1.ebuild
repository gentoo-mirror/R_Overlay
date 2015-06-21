# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='stepwise k-means cluster model selection'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/kmeansstep_1.0.1.tar.gz -> kmeansstep_1.0.1-r1.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
