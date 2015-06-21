# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional simplex fitting'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sfit_0.3.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-R/R_methodsS3-1.5.2"
RDEPEND="${DEPEND-}"
