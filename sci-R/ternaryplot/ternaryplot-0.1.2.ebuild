# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ternary plots and ternary classifications.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ternaryplot_0.1.2.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
