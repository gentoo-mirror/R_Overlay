# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MAS1343: Introduction to statistical computing'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mas1343_0.11.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13"
RDEPEND="${DEPEND-}"
