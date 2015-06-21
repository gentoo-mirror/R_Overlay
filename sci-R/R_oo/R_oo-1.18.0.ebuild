# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R object-oriented programming wi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.oo_1.18.0.tar.gz -> r-forge_R.oo_1.18.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-R/R_methodsS3-1.6.1"
RDEPEND="${DEPEND-}"
