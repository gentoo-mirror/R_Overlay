# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computational Routines for Proto... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/libamtrack_0.6.2.tar.gz -> libamtrack_0.6.2-r8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.8"
