# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='cdtRintroduction'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cdtRintroduction_0.12.3.tar.gz"

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
