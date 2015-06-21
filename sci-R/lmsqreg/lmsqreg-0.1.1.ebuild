# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LMS (Cole-Green Stat in Med 1992... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lmsqreg_0.1-1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/parody"
RDEPEND="${DEPEND-}"
