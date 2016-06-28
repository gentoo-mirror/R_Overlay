# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Soil Water Retenti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/soilwaterfun_1.0.10.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
