# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General Non-linear Optimization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rsolnp_1.14.tar.gz -> r-forge_Rsolnp_1.14.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/truncnorm"
RDEPEND="${DEPEND-}"
