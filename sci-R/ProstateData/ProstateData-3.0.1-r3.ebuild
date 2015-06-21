# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data to Illustrate the Tail-Rank Statistic'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ProstateData_3.0.1.tar.gz -> ProstateData_3.0.1-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
