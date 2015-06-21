# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploratory Data Analysis for FLR'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FLEDA_2.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-R/FLCore-2.5"
RDEPEND="${DEPEND-}"
