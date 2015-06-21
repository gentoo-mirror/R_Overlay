# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensions of package distr'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distrEx_2.5.tar.gz -> r-forge_distrEx_2.5.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/distr-2.2"
RDEPEND="${DEPEND-}"
