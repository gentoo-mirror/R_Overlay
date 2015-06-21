# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modelling of haplo-effects for s... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HaploSurvival_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/timereg"
RDEPEND="${DEPEND-}"
