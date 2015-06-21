# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='toolbox for pseudo and quasi ran... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/randtoolbox_1.14.tar.gz -> r-forge_randtoolbox_1.14.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/rngWELL-0.10.1"
RDEPEND="${DEPEND-}"
