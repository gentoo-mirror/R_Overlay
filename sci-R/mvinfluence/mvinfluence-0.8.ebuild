# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Influence Measures and Diagnosti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mvinfluence_0.8.tar.gz -> r-forge_mvinfluence_0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-R/car
	sci-CRAN/heplots
"
RDEPEND="${DEPEND-}"
