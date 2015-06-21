# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generic classes and methods for ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FLAssess_2.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-R/FLCore-2.5.0"
RDEPEND="${DEPEND-} sci-R/FLCore"
