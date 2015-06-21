# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Drought Modeling and Assessment'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/drought_1.0.tar.gz -> drought_1.0-r2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
