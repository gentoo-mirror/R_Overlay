# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generic S3 classes for simple database interfaces.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/easydb_0.7.5.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
