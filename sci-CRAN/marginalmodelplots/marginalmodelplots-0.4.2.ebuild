# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Marginal Mean Model Plots'
SRC_URI="http://cran.r-project.org/src/contrib/marginalmodelplots_0.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/locfit-1.5.4"
RDEPEND="${DEPEND-}"
