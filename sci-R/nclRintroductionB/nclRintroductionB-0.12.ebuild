# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='nclRintroductionB'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nclRintroductionB_0.12.tar.gz"

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
