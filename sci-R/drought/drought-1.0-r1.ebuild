# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Drought modeling and assessment'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/drought_1.0.tar.gz -> drought_1.0-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
