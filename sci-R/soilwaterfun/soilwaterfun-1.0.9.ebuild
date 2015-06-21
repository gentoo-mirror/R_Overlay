# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Soil Water Retenti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/soilwaterfun_1.0.9.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
