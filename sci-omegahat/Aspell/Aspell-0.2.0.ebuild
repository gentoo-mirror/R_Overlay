# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to aspell library'
SRC_URI="http://www.omegahat.org/R/src/contrib/Aspell_0.2-0.tar.gz -> omegahat_Aspell_0.2-0.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} >=app-text/aspell-0.60"
