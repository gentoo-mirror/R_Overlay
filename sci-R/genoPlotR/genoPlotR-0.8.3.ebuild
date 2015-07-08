# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot Publication-Grade Gene and Genome Maps'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/genoPlotR_0.8.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4"
RDEPEND="${DEPEND-}"
