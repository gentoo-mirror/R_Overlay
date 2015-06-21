# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Singular Spectrum Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ssa_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sapa-1.0.2"
RDEPEND="${DEPEND-}"
