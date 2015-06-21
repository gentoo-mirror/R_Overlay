# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='csSAM - cell-specific Significan... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/csSAM_1.2.4.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
