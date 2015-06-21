# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Implementation of Implicit ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rImfil_0.1-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
