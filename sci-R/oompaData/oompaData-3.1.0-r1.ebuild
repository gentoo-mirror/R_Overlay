# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data to Illustrate OOMPA Algorithms'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/oompaData_3.1.0.tar.gz -> oompaData_3.1.0-r1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
