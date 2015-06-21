# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hierarchical modelling of species community'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HMSC_0.6-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MCMCpack"
RDEPEND="${DEPEND-}"
