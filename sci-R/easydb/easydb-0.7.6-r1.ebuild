# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generic S3 Classes for Simple Database Interfaces'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/easydb_0.7.6.tar.gz -> easydb_0.7.6-r1.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
