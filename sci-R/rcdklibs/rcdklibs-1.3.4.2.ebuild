# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rcdklib - CDK libraries packaged for R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rcdklibs_1.3.4.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
